.class public final Lrpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrpo;->a:Lwco;

    .line 43
    iput-object p2, p0, Lrpo;->b:Lwco;

    .line 45
    iput-object p3, p0, Lrpo;->c:Lwco;

    .line 47
    iput-object p4, p0, Lrpo;->d:Lwco;

    .line 50
    iput-object p5, p0, Lrpo;->e:Lwco;

    .line 52
    iput-object p6, p0, Lrpo;->f:Lwco;

    .line 54
    iput-object p7, p0, Lrpo;->g:Lwco;

    .line 55
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 8

    .prologue
    .line 77
    new-instance v0, Lrpo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrpo;-><init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lrpn;

    iget-object v1, p0, Lrpo;->a:Lwco;

    .line 1060
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfp;

    iget-object v2, p0, Lrpo;->b:Lwco;

    .line 1061
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriy;

    iget-object v3, p0, Lrpo;->c:Lwco;

    .line 1062
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjp;

    iget-object v4, p0, Lrpo;->d:Lwco;

    .line 1063
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrju;

    iget-object v5, p0, Lrpo;->e:Lwco;

    .line 1064
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrke;

    iget-object v6, p0, Lrpo;->f:Lwco;

    .line 1065
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrkz;

    iget-object v7, p0, Lrpo;->g:Lwco;

    .line 1066
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrin;

    invoke-direct/range {v0 .. v7}, Lrpn;-><init>(Lqfp;Lriy;Lrjp;Lrju;Lrke;Lrkz;Lrin;)V

    .line 14
    return-object v0
.end method
