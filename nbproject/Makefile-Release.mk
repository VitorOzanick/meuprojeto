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
	${OBJECTDIR}/0a100.o \
	${OBJECTDIR}/100a1.o \
	${OBJECTDIR}/1a100For|100a1.o \
	${OBJECTDIR}/7numInPosMenQ100Debug.o \
	${OBJECTDIR}/DistanciaEntrePontos.o \
	${OBJECTDIR}/FORnpares240a730.o \
	${OBJECTDIR}/Idades.o \
	${OBJECTDIR}/Impar_Par_Idade.o \
	${OBJECTDIR}/Mult5DE1a500.o \
	${OBJECTDIR}/QuadradodoN.o \
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
	${OBJECTDIR}/case_breakCARA.o \
	${OBJECTDIR}/case_breakNUM.o \
	${OBJECTDIR}/ecercicio1.o \
	${OBJECTDIR}/exercicio2.o \
	${OBJECTDIR}/exercicio3.o \
	${OBJECTDIR}/exercicio4.o \
	${OBJECTDIR}/exercicio7IMPOSTOdeRENDA.o \
	${OBJECTDIR}/exercicio8BHASKARA.o \
	${OBJECTDIR}/fatorial.o \
	${OBJECTDIR}/for.o \
	${OBJECTDIR}/mulltplosd5.o \
	${OBJECTDIR}/newmain.o \
	${OBJECTDIR}/while&buffer.o \
	${OBJECTDIR}/while.o


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

${OBJECTDIR}/0a100.o: 0a100.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/0a100.o 0a100.c

${OBJECTDIR}/100a1.o: 100a1.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/100a1.o 100a1.c

${OBJECTDIR}/1a100For|100a1.o: 1a100For|100a1.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1a100For|100a1.o 1a100For|100a1.c

${OBJECTDIR}/7numInPosMenQ100Debug.o: 7numInPosMenQ100Debug.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/7numInPosMenQ100Debug.o 7numInPosMenQ100Debug.c

${OBJECTDIR}/DistanciaEntrePontos.o: DistanciaEntrePontos.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DistanciaEntrePontos.o DistanciaEntrePontos.c

${OBJECTDIR}/FORnpares240a730.o: FORnpares240a730.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FORnpares240a730.o FORnpares240a730.c

${OBJECTDIR}/Idades.o: Idades.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Idades.o Idades.c

${OBJECTDIR}/Impar_Par_Idade.o: Impar_Par_Idade.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Impar_Par_Idade.o Impar_Par_Idade.c

${OBJECTDIR}/Mult5DE1a500.o: Mult5DE1a500.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Mult5DE1a500.o Mult5DE1a500.c

${OBJECTDIR}/QuadradodoN.o: QuadradodoN.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/QuadradodoN.o QuadradodoN.c

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

${OBJECTDIR}/case_breakCARA.o: case_breakCARA.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/case_breakCARA.o case_breakCARA.c

${OBJECTDIR}/case_breakNUM.o: case_breakNUM.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/case_breakNUM.o case_breakNUM.c

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

${OBJECTDIR}/exercicio7IMPOSTOdeRENDA.o: exercicio7IMPOSTOdeRENDA.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/exercicio7IMPOSTOdeRENDA.o exercicio7IMPOSTOdeRENDA.c

${OBJECTDIR}/exercicio8BHASKARA.o: exercicio8BHASKARA.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/exercicio8BHASKARA.o exercicio8BHASKARA.c

${OBJECTDIR}/fatorial.o: fatorial.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/fatorial.o fatorial.c

${OBJECTDIR}/for.o: for.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/for.o for.c

${OBJECTDIR}/mulltplosd5.o: mulltplosd5.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/mulltplosd5.o mulltplosd5.c

${OBJECTDIR}/newmain.o: newmain.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/newmain.o newmain.c

${OBJECTDIR}/while&buffer.o: while&buffer.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/while&buffer.o while&buffer.c

${OBJECTDIR}/while.o: while.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -std=c11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/while.o while.c

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
