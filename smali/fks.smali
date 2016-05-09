.class final Lfks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lnjx;

.field private synthetic b:I

.field private synthetic c:Lfjz;


# direct methods
.method constructor <init>(Lfjz;[Lnjx;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfks;->c:Lfjz;

    iput-object p2, p0, Lfks;->a:[Lnjx;

    iput p3, p0, Lfks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lfks;->c:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->c:Lren;

    .line 101
    iget-object v1, p0, Lfks;->a:[Lnjx;

    iget v2, p0, Lfks;->b:I

    invoke-interface {v0, v1, v2}, Lren;->a([Lnjx;I)V

    .line 102
    return-void
.end method
