#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/VAatribuicao_simplificada.o \
	${OBJECTDIR}/VAconstantes.o \
	${OBJECTDIR}/VAelse.o \
	${OBJECTDIR}/VAif.o \
	${OBJECTDIR}/VAif_else.o \
	${OBJECTDIR}/VAop_aritmeticos.o \
	${OBJECTDIR}/VAoperadorDeAtribuicao.o \
	${OBJECTDIR}/VAoperadores_logicos.o \
	${OBJECTDIR}/VAoperadores_relacionais.o \
	${OBJECTDIR}/VApre_pos_incremento.o \
	${OBJECTDIR}/VAscanf.o \
	${OBJECTDIR}/ecercicio1.o \
	${OBJECTDIR}/exercicio2.o \
	${OBJECTDIR}/exercicio3.o \
	${OBJECTDIR}/exercicio4.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/meuprojetoc1

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/meuprojetoc1: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/meuprojetoc1 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/VAatribuicao_simplificada.o: VAatribuicao_simplificada.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAatribuicao_simplificada.o VAatribuicao_simplificada.c

${OBJECTDIR}/VAconstantes.o: VAconstantes.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAconstantes.o VAconstantes.c

${OBJECTDIR}/VAelse.o: VAelse.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAelse.o VAelse.c

${OBJECTDIR}/VAif.o: VAif.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAif.o VAif.c

${OBJECTDIR}/VAif_else.o: VAif_else.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAif_else.o VAif_else.c

${OBJECTDIR}/VAop_aritmeticos.o: VAop_aritmeticos.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAop_aritmeticos.o VAop_aritmeticos.c

${OBJECTDIR}/VAoperadorDeAtribuicao.o: VAoperadorDeAtribuicao.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAoperadorDeAtribuicao.o VAoperadorDeAtribuicao.c

${OBJECTDIR}/VAoperadores_logicos.o: VAoperadores_logicos.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAoperadores_logicos.o VAoperadores_logicos.c

${OBJECTDIR}/VAoperadores_relacionais.o: VAoperadores_relacionais.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAoperadores_relacionais.o VAoperadores_relacionais.c

${OBJECTDIR}/VApre_pos_incremento.o: VApre_pos_incremento.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VApre_pos_incremento.o VApre_pos_incremento.c

${OBJECTDIR}/VAscanf.o: VAscanf.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/VAscanf.o VAscanf.c

${OBJECTDIR}/ecercicio1.o: ecercicio1.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ecercicio1.o ecercicio1.c

${OBJECTDIR}/exercicio2.o: exercicio2.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/exercicio2.o exercicio2.c

${OBJECTDIR}/exercicio3.o: exercicio3.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/exercicio3.o exercicio3.c

${OBJECTDIR}/exercicio4.o: exercicio4.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/exercicio4.o exercicio4.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
