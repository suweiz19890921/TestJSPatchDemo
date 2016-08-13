//
//  SWBaseViewController.m
//  Bili_TestHtmlJquery
//
//  Created by 苏威 on 16/7/15.
//  Copyright © 2016年 苏威. All rights reserved.
//

#import "SWBaseViewController.h"
#import "ReactiveCocoa.h"
@interface SWBaseViewController ()<UITableViewDelegate,UICollectionViewDelegateFlowLayout>
@property (nonatomic, strong) UICollectionView *coll;
@end

@implementation SWBaseViewController
- (id)init{
    if (self = [super init]) {
        self.tabBarItem.imageInsets = UIEdgeInsetsMake(6, 0, -6, 0);
        self.automaticallyAdjustsScrollViewInsets = NO;
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
//    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc]init];
   
//    UICollectionView *coll = [[UICollectionView alloc]initWithFrame:self.view.bounds collectionViewLayout:layout];
//    [self.view addSubview:coll];
// 
//    [coll registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[UICollectionViewCell description]];
//    self.coll = coll;
//    coll.dataSource = self;
//    coll.delegate = self;
    
}

//- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
//    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[UICollectionViewCell description] forIndexPath:indexPath];
//    return [UICollectionViewCell new];
//}
//- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    return 10;
//}
//
//-(CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
//    return self.coll.bounds.size;
//}
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
