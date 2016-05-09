.class final Lqog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqny;


# direct methods
.method constructor <init>(Lqny;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqog;->b:Lqny;

    iput p2, p0, Lqog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqog;->b:Lqny;

    .line 1026
    iget-object v0, v0, Lqny;->j:Lqoj;

    .line 177
    iget v1, p0, Lqog;->a:I

    invoke-virtual {v0, v1}, Lqoj;->setGravity(I)V

    .line 178
    return-void
.end method
