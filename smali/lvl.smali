.class final Llvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llon;


# instance fields
.field private synthetic a:Llvk;


# direct methods
.method constructor <init>(Llvk;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Llvl;->a:Llvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llvl;->a:Llvk;

    .line 1039
    iget-object v0, v0, Llvk;->a:Lmzj;

    .line 95
    return-object v0
.end method
