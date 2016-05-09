.class final Ljak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljaj;


# direct methods
.method constructor <init>(Ljaj;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ljak;->b:Ljaj;

    iput p2, p0, Ljak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lwdn;

    invoke-direct {v0}, Lwdn;-><init>()V

    .line 128
    new-instance v1, Lwdj;

    invoke-direct {v1}, Lwdj;-><init>()V

    iput-object v1, v0, Lwdn;->g:Lwdj;

    .line 129
    iget-object v1, v0, Lwdn;->g:Lwdj;

    iget v2, p0, Ljak;->a:I

    iput v2, v1, Lwdj;->a:I

    .line 130
    iget-object v1, p0, Ljak;->b:Ljaj;

    .line 1021
    iget-object v1, v1, Ljaj;->a:Ljbc;

    .line 130
    invoke-interface {v1, v0}, Ljbc;->a(Lwdn;)V

    .line 131
    return-void
.end method
