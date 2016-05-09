.class final Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledx;

.field private synthetic b:Ledz;


# direct methods
.method constructor <init>(Ledz;Ledx;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Leea;->b:Ledz;

    iput-object p2, p0, Leea;->a:Ledx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Leea;->b:Ledz;

    .line 1012
    iget-object v0, v0, Ledz;->a:Ledi;

    .line 37
    iget-object v1, p0, Leea;->a:Ledx;

    invoke-virtual {v0, v1}, Ledi;->a(Ledm;)V

    .line 38
    return-void
.end method
