//
//  MyTestViewViewController.m
//  MyCocoaPodsTestProject
//
//  Created by lizelu on 2018/4/11.
//

#import "MyTestViewViewController.h"

@interface MyTestViewViewController ()

@property (nonatomic, strong) UIImageView *imageView;

@end

@implementation MyTestViewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    self.imageView = [[UIImageView alloc] initWithFrame:CGRectMake(50, 200, 100, 100)];
    [self.view addSubview:self.imageView];
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSString *imageName = [bundle.resourcePath stringByAppendingString:@"/001.png"];
    [self.imageView setImage:[UIImage imageNamed:imageName]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
