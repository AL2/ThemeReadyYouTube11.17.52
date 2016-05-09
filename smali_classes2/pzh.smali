.class final Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqan;

.field private synthetic b:Lpzg;


# direct methods
.method constructor <init>(Lpzg;Lqan;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lpzh;->b:Lpzg;

    iput-object p2, p0, Lpzh;->a:Lqan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lpzh;->a:Lqan;

    invoke-interface {v0}, Lqan;->a()V

    .line 295
    iget-object v0, p0, Lpzh;->b:Lpzg;

    invoke-virtual {v0}, Lpzg;->a()V

    .line 296
    return-void
.end method
