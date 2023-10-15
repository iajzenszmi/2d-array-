program demo_2d_array
 implicit none
 integer i, j
 ! Declare a 2-dimensional array
 integer, dimension(:,:), allocatable :: arr
 
 ! Allocate memory for the array
 allocate(arr(3,3))
 
 ! Initialize the array elements
 arr(1,1) = 1
 arr(1,2) = 2
 arr(1,3) = 3
 
 arr(2,1) = 4
 arr(2,2) = 5
 arr(2,3) = 6
 
 arr(3,1) = 7
 arr(3,2) = 8
 arr(3,3) = 9
 
 ! Print the array elements
 do i = 1, 3
   do j = 1, 3
     print *, arr(i,j)
   end do
 end do
 
 ! Deallocate memory
 deallocate(arr)
 
contains
 subroutine main
   use iso_c_binding
   implicit none
   
   ! Declare a 2-dimensional array
   integer, dimension(:,:), allocatable :: arr
   
   ! Allocate memory for the array
   allocate(arr(3,3))
   
   ! Initialize the array elements
   arr(1,1) = 1
   arr(1,2) = 2
   arr(1,3) = 3
   
   arr(2,1) = 4
   arr(2,2) = 5
   arr(2,3) = 6
   
   arr(3,1) = 7
   arr(3,2) = 8
   arr(3,3) = 9
   
   ! Print the array elements
   do i = 1, 3
     do j = 1, 3
       print *, arr(i,j)
     end do
   end do
   
  end subroutine
end program
