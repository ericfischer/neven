INCLUDE = \
	-I ./Embedded/common/conf \
	-I ./Embedded/common/conf/b_BasicEm \
	-I ./Embedded/common/src \
	-I ./Embedded/common/src/b_APIEm \
	-I ./Embedded/common/src/b_BitFeatureEm \
	-I ./Embedded/common/src/b_ImageEm \
	-I ./Embedded/common/src/b_TensorEm \
	-I ./FaceRecEm/common/src \
	-I ./FaceRecEm/common/src/b_FDSDK

OBJS = \
	Embedded/common/src/b_APIEm/DCR.o \
	Embedded/common/src/b_APIEm/BFFaceFinder.o \
	Embedded/common/src/b_APIEm/FaceFinder.o \
	Embedded/common/src/b_APIEm/FaceFinderRef.o \
	Embedded/common/src/b_APIEm/Functions.o \
	Embedded/common/src/b_BasicEm/APh.o \
	Embedded/common/src/b_BasicEm/APhArr.o \
	Embedded/common/src/b_BasicEm/Complex.o \
	Embedded/common/src/b_BasicEm/ComplexArr.o \
	Embedded/common/src/b_BasicEm/Context.o \
	Embedded/common/src/b_BasicEm/DynMemManager.o \
	Embedded/common/src/b_BasicEm/Functions.o \
	Embedded/common/src/b_BasicEm/Int16Arr.o \
	Embedded/common/src/b_BasicEm/Int32Arr.o \
	Embedded/common/src/b_BasicEm/Int8Arr.o \
	Embedded/common/src/b_BasicEm/Math.o \
	Embedded/common/src/b_BasicEm/MemSeg.o \
	Embedded/common/src/b_BasicEm/MemTbl.o \
	Embedded/common/src/b_BasicEm/Memory.o \
	Embedded/common/src/b_BasicEm/Phase.o \
	Embedded/common/src/b_BasicEm/String.o \
	Embedded/common/src/b_BasicEm/UInt16Arr.o \
	Embedded/common/src/b_BasicEm/UInt32Arr.o \
	Embedded/common/src/b_BasicEm/UInt8Arr.o \
	Embedded/common/src/b_BitFeatureEm/BitParam.o \
	Embedded/common/src/b_BitFeatureEm/Feature.o \
	Embedded/common/src/b_BitFeatureEm/Functions.o \
	Embedded/common/src/b_BitFeatureEm/I04Dns2x2Ftr.o \
	Embedded/common/src/b_BitFeatureEm/I04Dns2x4Ftr.o \
	Embedded/common/src/b_BitFeatureEm/I04Tld2x4Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L01Dns2x4Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L01Tld1x1Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L01Tld2x4Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L04Dns2x2Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L04Dns2x4Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L04Dns3x3Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L04Tld2x4Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L06Dns3x3Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L06Dns4x4Ftr.o \
	Embedded/common/src/b_BitFeatureEm/L06DnsNx4x4Ftr.o \
	Embedded/common/src/b_BitFeatureEm/LocalScanDetector.o \
	Embedded/common/src/b_BitFeatureEm/LocalScanner.o \
	Embedded/common/src/b_BitFeatureEm/ScanDetector.o \
	Embedded/common/src/b_BitFeatureEm/Scanner.o \
	Embedded/common/src/b_BitFeatureEm/Sequence.o \
	Embedded/common/src/b_ImageEm/APhImage.o \
	Embedded/common/src/b_ImageEm/ComplexImage.o \
	Embedded/common/src/b_ImageEm/Flt16Image.o \
	Embedded/common/src/b_ImageEm/Functions.o \
	Embedded/common/src/b_ImageEm/HistoEq.o \
	Embedded/common/src/b_ImageEm/UInt16ByteImage.o \
	Embedded/common/src/b_ImageEm/UInt16BytePyrImage.o \
	Embedded/common/src/b_ImageEm/UInt8Image.o \
	Embedded/common/src/b_ImageEm/UInt32Image.o \
	Embedded/common/src/b_ImageEm/UInt8PyramidalImage.o \
	Embedded/common/src/b_TensorEm/Alt.o \
	Embedded/common/src/b_TensorEm/Cluster2D.o \
	Embedded/common/src/b_TensorEm/Cluster3D.o \
	Embedded/common/src/b_TensorEm/CompactAlt.o \
	Embedded/common/src/b_TensorEm/CompactMat.o \
	Embedded/common/src/b_TensorEm/Flt16Alt2D.o \
	Embedded/common/src/b_TensorEm/Flt16Alt3D.o \
	Embedded/common/src/b_TensorEm/Flt16Mat2D.o \
	Embedded/common/src/b_TensorEm/Flt16Mat3D.o \
	Embedded/common/src/b_TensorEm/Flt16Vec.o \
	Embedded/common/src/b_TensorEm/Flt16Vec2D.o \
	Embedded/common/src/b_TensorEm/Flt16Vec3D.o \
	Embedded/common/src/b_TensorEm/Functions.o \
	Embedded/common/src/b_TensorEm/IdCluster2D.o \
	Embedded/common/src/b_TensorEm/Int16Mat2D.o \
	Embedded/common/src/b_TensorEm/Int16Rect.o \
	Embedded/common/src/b_TensorEm/Int16Vec2D.o \
	Embedded/common/src/b_TensorEm/Int16Vec3D.o \
	Embedded/common/src/b_TensorEm/Int32Mat.o \
	Embedded/common/src/b_TensorEm/MapSequence.o \
	Embedded/common/src/b_TensorEm/Mat.o \
	Embedded/common/src/b_TensorEm/Normalizer.o \
	Embedded/common/src/b_TensorEm/RBFMap2D.o \
	Embedded/common/src/b_TensorEm/SubVecMap.o \
	Embedded/common/src/b_TensorEm/Uint32Rect.o \
	Embedded/common/src/b_TensorEm/VectorMap.o \
	FaceRecEm/common/src/b_FDSDK/DCR.o \
	FaceRecEm/common/src/b_FDSDK/FaceFinder.o \
	FaceRecEm/common/src/b_FDSDK/SDK.o \
	main.o

all: neven-face-detect

neven-face-detect: $(OBJS)
	cc -std=c99 -o neven-face-detect $(OBJS) -ljpeg -lm

clean:
	rm -f $(OBJS)

.c.o:
	cc -std=c99 -Wall -O3 -g -c $(INCLUDE) $< -o $@

install: neven-face-detect
	cp neven-face-detect /usr/local/bin/neven-face-detect
	cp RFFprec_501.bmd /usr/local/share/RFFprec_501.bmd
