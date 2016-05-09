.class public final Lprx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lprv;


# direct methods
.method public constructor <init>(Lprv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lprx;->a:Lprv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lprx;->a:Lprv;

    .line 1038
    iget-object v0, v0, Lprv;->a:Lprl;

    .line 1166
    iget-object v0, v0, Lprl;->e:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqy;

    .line 7
    return-object v0
.end method
