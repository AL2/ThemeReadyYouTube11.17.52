.class public final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbtn;->a:Lbsp;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lbtn;->a:Lbsp;

    .line 1219
    new-instance v1, Lvbh;

    invoke-direct {v1}, Lvbh;-><init>()V

    .line 1220
    new-instance v2, Lvad;

    iget-object v3, v0, Lbsp;->a:Landroid/content/Context;

    .line 1221
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvad;-><init>(Landroid/content/ContentResolver;)V

    .line 1220
    invoke-virtual {v1, v2}, Lvbh;->a(Lvbg;)V

    .line 1222
    new-instance v2, Lvat;

    iget-object v3, v0, Lbsp;->a:Landroid/content/Context;

    .line 1223
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvat;-><init>(Landroid/content/ContentResolver;)V

    .line 1222
    invoke-virtual {v1, v2}, Lvbh;->a(Lvbg;)V

    .line 1224
    new-instance v2, Lmhu;

    iget-object v0, v0, Lbsp;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lmhu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lvbh;->a(Lvbg;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    .line 8
    return-object v0
.end method
