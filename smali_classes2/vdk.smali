.class final Lvdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvfh;

.field private synthetic c:Lvdg;


# direct methods
.method constructor <init>(Lvdg;Ljava/lang/String;Lvfh;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lvdk;->c:Lvdg;

    iput-object p2, p0, Lvdk;->a:Ljava/lang/String;

    iput-object p3, p0, Lvdk;->b:Lvfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lvdk;->c:Lvdg;

    iget-object v0, v0, Lvdg;->a:Lvdf;

    .line 1029
    iget-object v0, v0, Lvdf;->d:Lvdr;

    .line 81
    iget-object v1, p0, Lvdk;->a:Ljava/lang/String;

    iget-object v2, p0, Lvdk;->b:Lvfh;

    invoke-interface {v0, v1, v2}, Lvdr;->a(Ljava/lang/String;Lvfh;)V

    .line 82
    return-void
.end method
