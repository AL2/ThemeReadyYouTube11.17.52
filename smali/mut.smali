.class public final Lmut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field private final a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmut;->a:Lkua;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrso;Luaj;Ljava/lang/Object;)Lmtz;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmus;

    iget-object v1, p0, Lmut;->a:Lkua;

    invoke-direct {v0, v1, p1, p2, p3}, Lmus;-><init>(Lkua;Lrso;Luaj;Ljava/lang/Object;)V

    return-object v0
.end method
