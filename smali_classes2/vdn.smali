.class final Lvdn;
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
    .line 114
    iput-object p1, p0, Lvdn;->c:Lvdg;

    iput-object p2, p0, Lvdn;->a:Ljava/lang/String;

    iput-object p3, p0, Lvdn;->b:Lvfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lvdn;->c:Lvdg;

    iget-object v0, v0, Lvdg;->a:Lvdf;

    .line 1029
    iget-object v0, v0, Lvdf;->d:Lvdr;

    .line 117
    iget-object v1, p0, Lvdn;->a:Ljava/lang/String;

    iget-object v2, p0, Lvdn;->b:Lvfh;

    invoke-interface {v0, v1, v2}, Lvdr;->b(Ljava/lang/String;Lvfh;)V

    .line 118
    return-void
.end method
