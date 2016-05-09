.class final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldcb;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldcb;->a:Ldca;

    .line 1014
    iget-object v0, v0, Ldca;->a:Lddm;

    .line 35
    invoke-interface {v0}, Lddm;->p()V

    .line 36
    return-void
.end method
