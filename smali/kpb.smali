.class public final Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkns;


# direct methods
.method public constructor <init>(Lkns;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkpb;->a:Lkns;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkpb;->a:Lkns;

    .line 1432
    iget-object v0, v0, Lkns;->p:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliu;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliu;

    .line 8
    return-object v0
.end method
