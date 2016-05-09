.class public final Lpar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lpan;


# direct methods
.method public constructor <init>(Lpan;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpar;->a:Lpan;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lpar;->a:Lpan;

    .line 1100
    iget-object v0, v0, Lpan;->a:Lpcc;

    .line 2055
    iget-object v0, v0, Lpcc;->d:Lpce;

    invoke-interface {v0}, Lpce;->c()Lpca;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    .line 8
    return-object v0
.end method
