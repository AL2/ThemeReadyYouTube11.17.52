.class final Lkph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwco;


# instance fields
.field private synthetic a:Lkpg;


# direct methods
.method constructor <init>(Lkpg;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lkph;->a:Lkpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lkph;->a:Lkpg;

    .line 2098
    iget-object v0, v0, Lkpg;->d:Lkvi;

    .line 1330
    invoke-interface {v0}, Lkvi;->N()Litb;

    move-result-object v0

    .line 327
    return-object v0
.end method
