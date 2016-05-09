.class public Lnvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsik;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsik;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsik;

    iput-object v0, p0, Lnvl;->a:Lsik;

    .line 22
    return-void
.end method
