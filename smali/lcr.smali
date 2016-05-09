.class public final Llcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgo;


# direct methods
.method public constructor <init>(Llgo;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgo;

    iput-object v0, p0, Llcr;->a:Llgo;

    .line 42
    return-void
.end method
