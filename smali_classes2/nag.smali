.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lswd;

.field public b:Lmxn;


# direct methods
.method public constructor <init>(Lswd;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswd;

    iput-object v0, p0, Lnag;->a:Lswd;

    .line 18
    return-void
.end method
