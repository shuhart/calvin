transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/mypc/Dropbox/kazan/calvin/FeedForwardNN {/home/mypc/Dropbox/kazan/calvin/FeedForwardNN/FeedForwardNN.v}

