.class final Lfar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbw;


# instance fields
.field private synthetic a:Lfap;


# direct methods
.method constructor <init>(Lfap;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lfar;->a:Lfap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lfar;->a:Lfap;

    .line 1044
    iget-object v0, v0, Lfap;->a:Lfbz;

    .line 304
    iget-object v1, p0, Lfar;->a:Lfap;

    .line 2044
    iget-object v1, v1, Lfap;->h:Lfan;

    .line 304
    invoke-virtual {v0, v1}, Lfbz;->b(Lfcd;)V

    .line 305
    iget-object v0, p0, Lfar;->a:Lfap;

    .line 3044
    const/4 v1, 0x0

    iput-object v1, v0, Lfap;->h:Lfan;

    .line 306
    return-void
.end method
