.class public final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvb;


# instance fields
.field private synthetic a:Lcdb;


# direct methods
.method public constructor <init>(Lcdb;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcdc;->a:Lcdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcdc;->a:Lcdb;

    .line 2037
    iget-object v0, v0, Lcdb;->a:Llzi;

    .line 1194
    const-class v1, Lqhh;

    invoke-interface {v0, v1}, Llzi;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 189
    goto :goto_0
.end method
