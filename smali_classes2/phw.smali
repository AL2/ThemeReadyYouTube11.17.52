.class public final Lphw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lphu;


# direct methods
.method public constructor <init>(Lphu;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lphw;->a:Lphu;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lphw;->a:Lphu;

    .line 1113
    iget-object v0, v0, Lphu;->a:Lpil;

    .line 1172
    iget-object v0, v0, Lpil;->f:Lsrl;

    invoke-interface {v0}, Lsrl;->f()Lsrk;

    move-result-object v0

    .line 8
    return-object v0
.end method
