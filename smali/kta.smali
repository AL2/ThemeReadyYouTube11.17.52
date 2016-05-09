.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgo;


# direct methods
.method public constructor <init>(Llgo;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgo;

    iput-object v0, p0, Lkta;->a:Llgo;

    .line 17
    return-void
.end method
