;; Auto-generated. Do not edit!


(when (boundp 'microstrain_3dmgx2_imu::AddOffset)
  (if (not (find-package "MICROSTRAIN_3DMGX2_IMU"))
    (make-package "MICROSTRAIN_3DMGX2_IMU"))
  (shadow 'AddOffset (find-package "MICROSTRAIN_3DMGX2_IMU")))
(unless (find-package "MICROSTRAIN_3DMGX2_IMU::ADDOFFSET")
  (make-package "MICROSTRAIN_3DMGX2_IMU::ADDOFFSET"))
(unless (find-package "MICROSTRAIN_3DMGX2_IMU::ADDOFFSETREQUEST")
  (make-package "MICROSTRAIN_3DMGX2_IMU::ADDOFFSETREQUEST"))
(unless (find-package "MICROSTRAIN_3DMGX2_IMU::ADDOFFSETRESPONSE")
  (make-package "MICROSTRAIN_3DMGX2_IMU::ADDOFFSETRESPONSE"))

(in-package "ROS")





(defclass microstrain_3dmgx2_imu::AddOffsetRequest
  :super ros::object
  :slots (_add_offset ))

(defmethod microstrain_3dmgx2_imu::AddOffsetRequest
  (:init
   (&key
    ((:add_offset __add_offset) 0.0)
    )
   (send-super :init)
   (setq _add_offset (float __add_offset))
   self)
  (:add_offset
   (&optional __add_offset)
   (if __add_offset (setq _add_offset __add_offset)) _add_offset)
  (:serialization-length
   ()
   (+
    ;; float64 _add_offset
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _add_offset
       (sys::poke _add_offset (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _add_offset
     (setq _add_offset (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass microstrain_3dmgx2_imu::AddOffsetResponse
  :super ros::object
  :slots (_total_offset ))

(defmethod microstrain_3dmgx2_imu::AddOffsetResponse
  (:init
   (&key
    ((:total_offset __total_offset) 0.0)
    )
   (send-super :init)
   (setq _total_offset (float __total_offset))
   self)
  (:total_offset
   (&optional __total_offset)
   (if __total_offset (setq _total_offset __total_offset)) _total_offset)
  (:serialization-length
   ()
   (+
    ;; float64 _total_offset
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _total_offset
       (sys::poke _total_offset (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _total_offset
     (setq _total_offset (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass microstrain_3dmgx2_imu::AddOffset
  :super ros::object
  :slots ())

(setf (get microstrain_3dmgx2_imu::AddOffset :md5sum-) "f5dcf1246c1a25fcc69616e9d14c1482")
(setf (get microstrain_3dmgx2_imu::AddOffset :datatype-) "microstrain_3dmgx2_imu/AddOffset")
(setf (get microstrain_3dmgx2_imu::AddOffset :request) microstrain_3dmgx2_imu::AddOffsetRequest)
(setf (get microstrain_3dmgx2_imu::AddOffset :response) microstrain_3dmgx2_imu::AddOffsetResponse)

(defmethod microstrain_3dmgx2_imu::AddOffsetRequest
  (:response () (instance microstrain_3dmgx2_imu::AddOffsetResponse :init)))

(setf (get microstrain_3dmgx2_imu::AddOffsetRequest :md5sum-) "f5dcf1246c1a25fcc69616e9d14c1482")
(setf (get microstrain_3dmgx2_imu::AddOffsetRequest :datatype-) "microstrain_3dmgx2_imu/AddOffsetRequest")
(setf (get microstrain_3dmgx2_imu::AddOffsetRequest :definition-)
      "float64 add_offset
---
float64 total_offset

")

(setf (get microstrain_3dmgx2_imu::AddOffsetResponse :md5sum-) "f5dcf1246c1a25fcc69616e9d14c1482")
(setf (get microstrain_3dmgx2_imu::AddOffsetResponse :datatype-) "microstrain_3dmgx2_imu/AddOffsetResponse")
(setf (get microstrain_3dmgx2_imu::AddOffsetResponse :definition-)
      "float64 add_offset
---
float64 total_offset

")



(provide :microstrain_3dmgx2_imu/AddOffset "f5dcf1246c1a25fcc69616e9d14c1482")


