.class public final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbvl;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbxb;->a:Lwco;

    .line 29
    iput-object p3, p0, Lbxb;->b:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v0, p0, Lbxb;->a:Lwco;

    .line 1035
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iget-object v1, p0, Lbxb;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 1369
    new-instance v2, Lmuc;

    invoke-direct {v2}, Lmuc;-><init>()V

    .line 1370
    const-class v3, Lrul;

    new-instance v4, Lmug;

    invoke-direct {v4, v0}, Lmug;-><init>(Lkua;)V

    invoke-virtual {v2, v3, v4}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1372
    const-class v3, Lszd;

    new-instance v4, Lmuk;

    invoke-direct {v4, v0}, Lmuk;-><init>(Lkua;)V

    invoke-virtual {v2, v3, v4}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1374
    const-class v3, Luda;

    new-instance v4, Lmut;

    invoke-direct {v4, v0}, Lmut;-><init>(Lkua;)V

    invoke-virtual {v2, v3, v4}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1377
    const-class v3, Ltnh;

    new-instance v4, Lmup;

    const-string v5, "video_notifications_enabled"

    invoke-direct {v4, v1, v5}, Lmup;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1382
    const-class v3, Ltng;

    new-instance v4, Lmun;

    const-string v5, "video_notifications_enabled"

    invoke-direct {v4, v1, v5}, Lmun;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1387
    const-class v1, Ltxl;

    new-instance v3, Llpb;

    invoke-direct {v3, v0}, Llpb;-><init>(Lkua;)V

    invoke-virtual {v2, v1, v3}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1390
    const-class v1, Ltxm;

    new-instance v3, Llpd;

    invoke-direct {v3, v0}, Llpd;-><init>(Lkua;)V

    invoke-virtual {v2, v1, v3}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1393
    const-class v1, Ltxu;

    new-instance v3, Lcvt;

    invoke-direct {v3, v0}, Lcvt;-><init>(Lkua;)V

    invoke-virtual {v2, v1, v3}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1396
    const-class v1, Lude;

    new-instance v3, Lmuw;

    invoke-direct {v3, v0}, Lmuw;-><init>(Lkua;)V

    invoke-virtual {v2, v1, v3}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    .line 11
    return-object v0
.end method
