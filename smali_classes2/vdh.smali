.class final Lvdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvce;

.field private synthetic b:Lvdg;


# direct methods
.method constructor <init>(Lvdg;Lvce;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lvdh;->b:Lvdg;

    iput-object p2, p0, Lvdh;->a:Lvce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lvdh;->b:Lvdg;

    iget-object v0, v0, Lvdg;->a:Lvdf;

    .line 1029
    iget-object v0, v0, Lvdf;->d:Lvdr;

    .line 44
    iget-object v1, p0, Lvdh;->a:Lvce;

    invoke-interface {v0, v1}, Lvdr;->a(Lvce;)V

    .line 45
    return-void
.end method
