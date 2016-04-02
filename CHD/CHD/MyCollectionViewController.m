//
//  MyCollectionViewController.m
//  CHD
//
//  Created by  江苏 on 16/2/17.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "MyCollectionViewController.h"
@interface MyCollectionViewController ()

@end

@implementation MyCollectionViewController

//static NSString * const reuseIdentifier = @"Cell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Register cell classes
//    [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
    // Do any additional setup after loading the view.
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

#pragma mark <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
//#warning Incomplete implementation, return the number of sections
    return 1;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
//#warning Incomplete implementation, return the number of items
    return 16;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
//    CollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    if (indexPath.row==0) {
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"xiaoyuanka" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==1){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"youxiang" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==2){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"wentifankui" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==3){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"kebiao" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==4){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"tushuguan" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==5){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"benkejiaowu" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==6){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"jiaoxuepingtai" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==7){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"liuchengpingtai" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==8){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"shipingzhongxin" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==9){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"xueshengshiwu" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==10){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"shiwuzhaoling" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==11){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"jiaoxuefuwu" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==12){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"zonghefuwu" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==13){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"beiquditu" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==14){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"wangluobaoxiu" forIndexPath:indexPath];
        return cell;
    }else if(indexPath.row==15){
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"xiaoqufuwu" forIndexPath:indexPath];
        return cell;
    }else{
        UICollectionViewCell* cell=[collectionView dequeueReusableCellWithReuseIdentifier:@"xiaoyuanka" forIndexPath:indexPath];
        return  cell;
    }
}

#pragma mark <UICollectionViewDelegate>

/*
// Uncomment this method to specify if the specified item should be highlighted during tracking
- (BOOL)collectionView:(UICollectionView *)collectionView shouldHighlightItemAtIndexPath:(NSIndexPath *)indexPath {
	return YES;
}
*/

/*
// Uncomment this method to specify if the specified item should be selected
- (BOOL)collectionView:(UICollectionView *)collectionView shouldSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}
*/

/*
// Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
- (BOOL)collectionView:(UICollectionView *)collectionView shouldShowMenuForItemAtIndexPath:(NSIndexPath *)indexPath {
	return NO;
}

- (BOOL)collectionView:(UICollectionView *)collectionView canPerformAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	return NO;
}

- (void)collectionView:(UICollectionView *)collectionView performAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	
}
*/

@end
