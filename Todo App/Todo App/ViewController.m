//
//  ViewController.m
//  Todo App
//
//  Created by Foysal Ahmed Emon on 4/6/15.
//  Copyright (c) 2015 Foysal Ahmed Emon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

// Decleration Iteams

@property (nonatomic) NSMutableArray *items ;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    //Initialize todoItem ;
    
    self.items =  @[@{@"name" : @"Go to School" , @"catagory": @"Home " }].mutableCopy ;
    self.navigationItem.title = @"Todo List App " ;
    
    


    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Allocate todoitem array ;

-(void)loadInitialData {

    
}


#pragma mark - Table view datasource

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1 ;
    
}


-(NSInteger)tableView:(UITableView *)tableView indentationLevelForRowAtIndexPath:(NSIndexPath *)indexPath {
    return  self.items.count ;
    
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:       (NSIndexPath *)indexPath{
    
    
    static NSString *CellIdentityfier= @"Todo Iteam ";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentityfier forIndexPath:indexPath] ;
    cell.textLabel.text = @"Name" ;
    
    return cell ;
    

}

@end




