.class public final Lddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;


# direct methods
.method public constructor <init>(Lwbn;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lddy;->a:Lwbn;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lddy;->a:Lwbn;

    new-instance v1, Lddx;

    invoke-direct {v1}, Lddx;-><init>()V

    invoke-static {v0, v1}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 8
    return-object v0
.end method
