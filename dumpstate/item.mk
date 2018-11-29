PRODUCT_PACKAGES += dump_wlan.sh \
		    dump_power.sh

ifneq (,$(filter eng, $(TARGET_BUILD_VARIANT)))
PRODUCT_PACKAGES_DEBUG += dump_cma.sh \
			  dump_gsa.sh
endif
