.class final Lpao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktt;


# instance fields
.field private synthetic a:Lkvi;


# direct methods
.method constructor <init>(Lkvi;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lpao;->a:Lkvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lpao;->a:Lkvi;

    invoke-interface {v0}, Lkvi;->J()Lkvq;

    move-result-object v0

    .line 132
    return-object v0
.end method
