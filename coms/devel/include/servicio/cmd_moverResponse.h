// Generated by gencpp from file servicio/cmd_moverResponse.msg
// DO NOT EDIT!


#ifndef SERVICIO_MESSAGE_CMD_MOVERRESPONSE_H
#define SERVICIO_MESSAGE_CMD_MOVERRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace servicio
{
template <class ContainerAllocator>
struct cmd_moverResponse_
{
  typedef cmd_moverResponse_<ContainerAllocator> Type;

  cmd_moverResponse_()
    : respuesta()  {
    }
  cmd_moverResponse_(const ContainerAllocator& _alloc)
    : respuesta(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _respuesta_type;
  _respuesta_type respuesta;





  typedef boost::shared_ptr< ::servicio::cmd_moverResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::servicio::cmd_moverResponse_<ContainerAllocator> const> ConstPtr;

}; // struct cmd_moverResponse_

typedef ::servicio::cmd_moverResponse_<std::allocator<void> > cmd_moverResponse;

typedef boost::shared_ptr< ::servicio::cmd_moverResponse > cmd_moverResponsePtr;
typedef boost::shared_ptr< ::servicio::cmd_moverResponse const> cmd_moverResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::servicio::cmd_moverResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::servicio::cmd_moverResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace servicio

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::servicio::cmd_moverResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::servicio::cmd_moverResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::servicio::cmd_moverResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::servicio::cmd_moverResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::servicio::cmd_moverResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::servicio::cmd_moverResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::servicio::cmd_moverResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "20c061e7118b603384c6cab5fe2706ff";
  }

  static const char* value(const ::servicio::cmd_moverResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x20c061e7118b6033ULL;
  static const uint64_t static_value2 = 0x84c6cab5fe2706ffULL;
};

template<class ContainerAllocator>
struct DataType< ::servicio::cmd_moverResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "servicio/cmd_moverResponse";
  }

  static const char* value(const ::servicio::cmd_moverResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::servicio::cmd_moverResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string respuesta\n\
\n\
";
  }

  static const char* value(const ::servicio::cmd_moverResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::servicio::cmd_moverResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.respuesta);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct cmd_moverResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::servicio::cmd_moverResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::servicio::cmd_moverResponse_<ContainerAllocator>& v)
  {
    s << indent << "respuesta: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.respuesta);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SERVICIO_MESSAGE_CMD_MOVERRESPONSE_H
