.class public final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpr;


# instance fields
.field private final a:Liqo;

.field private final b:Lirm;


# direct methods
.method public constructor <init>(Liqo;Lirm;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lirg;->a:Liqo;

    .line 23
    iput-object p2, p0, Lirg;->b:Lirm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgpq;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lirg;->a:Liqo;

    iget-object v1, p0, Lirg;->b:Lirm;

    invoke-interface {v1, p1}, Lirm;->a(Lgpq;)Liqn;

    move-result-object v1

    invoke-interface {v0, v1}, Liqo;->a(Liqn;)V

    .line 29
    return-void
.end method
