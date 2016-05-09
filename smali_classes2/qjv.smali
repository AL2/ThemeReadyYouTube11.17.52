.class final Lqjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqml;


# instance fields
.field private synthetic a:Lqjy;

.field private synthetic b:Lqjt;


# direct methods
.method constructor <init>(Lqjt;Lqjy;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lqjv;->b:Lqjt;

    iput-object p2, p0, Lqjv;->a:Lqjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lqjv;->a:Lqjy;

    iget-object v1, p0, Lqjv;->b:Lqjt;

    .line 1023
    iget-wide v2, v1, Lqjt;->g:J

    .line 95
    invoke-interface {v0, v2, v3}, Lqjy;->a(J)V

    .line 97
    :cond_0
    return-void
.end method
