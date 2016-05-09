.class public final Lczn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private a:Lmuc;


# direct methods
.method public constructor <init>(Lmuc;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuc;

    iput-object v0, p0, Lczn;->a:Lmuc;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lczm;

    iget-object v1, p0, Lczn;->a:Lmuc;

    invoke-direct {v0, p1, v1}, Lczm;-><init>(Luaj;Lmuc;)V

    return-object v0
.end method
