.class public final Llpd;
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

    iput-object v0, p0, Llpd;->a:Lkua;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrso;Luaj;Ljava/lang/Object;)Lmtz;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p1, Lrso;->f:Ltxm;

    iget-object v0, v0, Ltxm;->a:Ljava/lang/String;

    .line 27
    new-instance v1, Llpc;

    iget-object v2, p0, Llpd;->a:Lkua;

    invoke-direct {v1, v0, v2, p3}, Llpc;-><init>(Ljava/lang/String;Lkua;Ljava/lang/Object;)V

    return-object v1
.end method
