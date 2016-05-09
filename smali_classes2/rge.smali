.class public final Lrge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private a:Lkvc;


# direct methods
.method public constructor <init>(Lkvc;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lrge;->a:Lkvc;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lrge;->a:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    .line 1091
    new-instance v1, Lrgc;

    invoke-direct {v1, v0}, Lrgc;-><init>(Lfzy;)V

    .line 79
    return-object v1
.end method
