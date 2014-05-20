//
//  CameraCapture.m
//  class3
//
//  Created by Evan Baumgardner on 5/20/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//

//#import "CameraCapture.h"
//
//@interface CameraCapture ()
//
//@property (weak, nonatomic) IBOutlet UIImageView *imageView;
//
//@end
//
//@implementation CameraCapture
//
//
//- (IBAction)showImagePicker:(id)sender
//
//{
//    UIImagePickerController *imagePicker = [ [UIImagePickerController alloc] init];
//    //configure
//    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
//    imagePicker.delegate = self;
//    
//    [self presentViewController:imagePicker animated:YES completion:^{
//        NSLog(@"Showing Image Picker");
//    }];
//}
//
//- (void)imagePickerController:(UIImagePickerController *)picker
//didFinishPickingMediaWithInfo:(NSDictionary *)info
//{
//    [picker dismissViewControllerAnimated:YES completion:^{
//        NSLog(@"picker did complete");
//        _imageView.image = [info objectForKey:UIImagePickerControllerEditedImage];
//        _imageView.layer.cornerRadius = _imageView.frame.size.width / 5.0;
//        [_imageView setClipsToBounds:YES];
//        
//    }];
//    
//    
//}
//
//
//
//
//
//
//
//@end
//
