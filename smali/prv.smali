.class public Lprv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lprl;


# direct methods
.method public constructor <init>(Lprl;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprl;

    iput-object v0, p0, Lprv;->a:Lprl;

    .line 25
    return-void
.end method
