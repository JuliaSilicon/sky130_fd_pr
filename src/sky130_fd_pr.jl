module sky130_fd_pr
	# ERROR: TODO: Maybe have a julia-side SPICE model registry also,
	# to avoid requiring explicit .lib in the `.sp` files?
	__init__() = error("This is a SPICE model package, not a julia package. Don't attempt to load it like this.")
end