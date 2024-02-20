import os

def i_will_seg_fault():
  os.system("./deref_segfault")

def main():
  i_will_seg_fault()

if __name__ == '__main__':
  main()