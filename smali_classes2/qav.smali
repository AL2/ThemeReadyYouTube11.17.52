.class final Lqav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Losv;


# direct methods
.method constructor <init>(Losv;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lqav;->a:Losv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lqav;->a:Losv;

    invoke-virtual {v0}, Losv;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    return-object v0
.end method
