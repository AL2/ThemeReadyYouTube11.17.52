.class final Lolz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lolz;->a:Lolt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1406
    iget-object v0, p0, Lolz;->a:Lolt;

    .line 2111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lolt;->a(Z)Lgai;

    move-result-object v0

    .line 403
    return-object v0
.end method
