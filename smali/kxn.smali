.class public final Lkxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llgo;


# direct methods
.method public constructor <init>(Llgo;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgo;

    iput-object v0, p0, Lkxn;->a:Llgo;

    .line 49
    return-void
.end method
