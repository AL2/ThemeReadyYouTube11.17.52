.class public final Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# instance fields
.field private final a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcvt;->a:Lkua;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrso;Luaj;Ljava/lang/Object;)Lmtz;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcvs;

    iget-object v1, p0, Lcvt;->a:Lkua;

    invoke-direct {v0, v1, p1, p2, p3}, Lcvs;-><init>(Lkua;Lrso;Luaj;Ljava/lang/Object;)V

    return-object v0
.end method
