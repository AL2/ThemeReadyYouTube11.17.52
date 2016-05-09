.class public final Lpaw;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpaw;->a:Lpan;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lpaw;->a:Lpan;

    .line 1072
    iget-object v0, v0, Lpan;->a:Lpcc;

    .line 2036
    iget-object v0, v0, Lpcc;->a:Lpbo;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    .line 8
    return-object v0
.end method
