.class public final Leov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Leov;->a:Lwco;

    .line 50
    iput-object p2, p0, Leov;->b:Lwco;

    .line 52
    iput-object p3, p0, Leov;->c:Lwco;

    .line 54
    iput-object p4, p0, Leov;->d:Lwco;

    .line 56
    iput-object p5, p0, Leov;->e:Lwco;

    .line 58
    iput-object p6, p0, Leov;->f:Lwco;

    .line 60
    iput-object p7, p0, Leov;->g:Lwco;

    .line 62
    iput-object p8, p0, Leov;->h:Lwco;

    .line 64
    iput-object p9, p0, Leov;->i:Lwco;

    .line 65
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbn;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Leov;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Leov;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Leot;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Leov;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Leot;->W:Lldo;

    .line 1095
    iget-object v0, p0, Leov;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iput-object v0, p1, Leot;->X:Lmld;

    .line 1096
    iget-object v0, p0, Leov;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iput-object v0, p1, Leot;->Y:Ljou;

    .line 1097
    iget-object v0, p0, Leov;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p1, Leot;->Z:Ljsd;

    .line 1098
    iget-object v0, p0, Leov;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Leot;->aa:Lkua;

    .line 1099
    iget-object v0, p0, Leov;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Leot;->ab:Lpdu;

    .line 1100
    iget-object v0, p0, Leov;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p1, Leot;->ac:Lmwh;

    .line 1101
    iget-object v0, p0, Leov;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p1, Leot;->ad:Lnvg;

    .line 1102
    iget-object v0, p0, Leov;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p1, Leot;->ae:Ljsz;

    .line 16
    return-void
.end method
