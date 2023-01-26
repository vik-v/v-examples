module main
import os

fn main() {
	files := os.ls(os.abs_path('.'))!
	for f in files {
		println(f)
	}
}
