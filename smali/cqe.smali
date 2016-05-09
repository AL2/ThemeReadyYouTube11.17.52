.class public final Lcqe;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcqe;->a:Lwco;

    .line 51
    iput-object p2, p0, Lcqe;->b:Lwco;

    .line 53
    iput-object p3, p0, Lcqe;->c:Lwco;

    .line 55
    iput-object p4, p0, Lcqe;->d:Lwco;

    .line 57
    iput-object p5, p0, Lcqe;->e:Lwco;

    .line 59
    iput-object p6, p0, Lcqe;->f:Lwco;

    .line 61
    iput-object p7, p0, Lcqe;->g:Lwco;

    .line 63
    iput-object p8, p0, Lcqe;->h:Lwco;

    .line 65
    iput-object p9, p0, Lcqe;->i:Lwco;

    .line 66
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbn;
    .locals 10

    .prologue
    .line 79
    new-instance v0, Lcqe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcqe;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcpv;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcqe;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p1, Lcpv;->X:Lsrk;

    .line 1097
    iget-object v0, p0, Lcqe;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lcpv;->Y:Lpdu;

    .line 1098
    iget-object v0, p0, Lcqe;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iput-object v0, p1, Lcpv;->Z:Ljsm;

    .line 1099
    iget-object v0, p0, Lcqe;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p1, Lcpv;->aa:Lmwh;

    .line 1100
    iget-object v0, p0, Lcqe;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmto;

    iput-object v0, p1, Lcpv;->ab:Lmto;

    .line 1101
    iget-object v0, p0, Lcqe;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lcpv;->ac:Lkua;

    .line 1102
    iget-object v0, p0, Lcqe;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lcpv;->ad:Lldo;

    .line 1103
    iget-object v0, p0, Lcqe;->h:Lwco;

    iput-object v0, p1, Lcpv;->ae:Lwco;

    .line 1104
    iget-object v0, p0, Lcqe;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqd;

    iput-object v0, p1, Lcpv;->af:Lcqd;

    .line 15
    return-void
.end method
